.class public final Liqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lhqa;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZLhqa;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liqa;->a:Z

    iput-boolean p2, p0, Liqa;->b:Z

    iput-object p3, p0, Liqa;->c:Ljava/lang/String;

    iput-object p4, p0, Liqa;->d:Ljava/lang/String;

    iput-object p5, p0, Liqa;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Liqa;->f:Z

    iput-boolean p7, p0, Liqa;->g:Z

    iput-boolean p8, p0, Liqa;->h:Z

    iput-boolean p9, p0, Liqa;->i:Z

    iput-object p10, p0, Liqa;->j:Lhqa;

    iput-boolean p11, p0, Liqa;->k:Z

    iput-boolean p12, p0, Liqa;->l:Z

    iput-object p13, p0, Liqa;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-static {p0, v0}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-static {p0, v0}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-static {p0, v0}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lgqa;
    .locals 4

    iget-object p0, p0, Liqa;->j:Lhqa;

    iget-object v0, p0, Lhqa;->e:Ljava/lang/Integer;

    iget-boolean v1, p0, Lhqa;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lhqa;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    new-instance p0, Lgqa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0, v3}, Lgqa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lgqa;

    invoke-direct {p0, v2, v2, v2}, Lgqa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :cond_1
    return-object p0
.end method
