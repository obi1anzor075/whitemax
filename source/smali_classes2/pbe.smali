.class public abstract Lpbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo54;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lr7e;

.field public final j:Lr7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo54;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbe;->a:Landroid/content/Context;

    iput-object p2, p0, Lpbe;->b:Lo54;

    iput-object p3, p0, Lpbe;->c:Lt97;

    iput-object p5, p0, Lpbe;->d:Lt97;

    iput-object p4, p0, Lpbe;->e:Lt97;

    iput-object p6, p0, Lpbe;->f:Lt97;

    invoke-interface {p7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm19;

    iget-object p1, p1, Lm19;->a:Lt97;

    iput-object p1, p0, Lpbe;->g:Lt97;

    invoke-interface {p7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm19;

    iget-object p1, p1, Lm19;->b:Lt97;

    iput-object p1, p0, Lpbe;->h:Lt97;

    new-instance p1, Lobe;

    move-object p2, p0

    check-cast p2, Lfp;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lobe;-><init>(Lfp;I)V

    new-instance p3, Lr7e;

    invoke-direct {p3, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p3, p0, Lpbe;->i:Lr7e;

    new-instance p1, Lobe;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lobe;-><init>(Lfp;I)V

    new-instance p2, Lr7e;

    invoke-direct {p2, p1}, Lr7e;-><init>(Ls16;)V

    iput-object p2, p0, Lpbe;->j:Lr7e;

    return-void
.end method


# virtual methods
.method public final a()Lo7a;
    .locals 0

    iget-object p0, p0, Lpbe;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7a;

    return-object p0
.end method

.method public abstract b()Z
.end method
