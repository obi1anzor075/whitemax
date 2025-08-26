.class public final Lil8;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lazd;

.field public final Y:Lj35;

.field public final Z:Lje7;

.field public final b:Lgl8;

.field public final c:J

.field public final o:Landroid/content/Context;

.field public final o0:Lje7;

.field public final p0:Lje7;


# direct methods
.method public constructor <init>(Lgl8;J)V
    .locals 5

    sget-object v0, Ljn2;->a:Ljn2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lin2;->a:Lje7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Ld6d;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lbx2;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v4, Lrie;

    invoke-virtual {v0, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lil8;->b:Lgl8;

    iput-wide p2, p0, Lil8;->c:J

    iput-object v1, p0, Lil8;->o:Landroid/content/Context;

    new-instance p1, Lpl8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lil8;->X:Lazd;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lil8;->Y:Lj35;

    iput-object v2, p0, Lil8;->Z:Lje7;

    iput-object v3, p0, Lil8;->o0:Lje7;

    iput-object v0, p0, Lil8;->p0:Lje7;

    return-void
.end method
