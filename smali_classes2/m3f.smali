.class public final Lm3f;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lj35;

.field public final Y:Lj35;

.field public volatile Z:Ldwd;

.field public final b:Li3f;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Li3f;)V
    .locals 3

    sget-object v0, Lfhd;->a:Lfhd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lrie;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lm3f;->b:Li3f;

    iput-object v1, p0, Lm3f;->c:Lje7;

    iput-object v0, p0, Lm3f;->o:Lje7;

    new-instance p1, Lj35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Lm3f;->X:Lj35;

    new-instance p1, Lj35;

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Lm3f;->Y:Lj35;

    return-void
.end method
