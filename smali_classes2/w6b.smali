.class public final Lw6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lbc7;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lx4b;

.field public final b:Ltm4;

.field public final c:Ltm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnlb;

    const-class v1, Lw6b;

    const-string v2, "discardServerDraftUseCase"

    const-string v3, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "downloadDraftUseCase"

    const-string v5, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lbc7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lw6b;->d:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw6b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx4b;Ltm4;Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6b;->a:Lx4b;

    iput-object p2, p0, Lw6b;->b:Ltm4;

    iput-object p3, p0, Lw6b;->c:Ltm4;

    return-void
.end method
