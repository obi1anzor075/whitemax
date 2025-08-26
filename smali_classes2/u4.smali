.class public abstract Lu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lysc;


# direct methods
.method public constructor <init>(Lysc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4;->a:Lysc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lu4;->a:Lysc;

    invoke-virtual {p0, p1}, Lysc;->b(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lwfe;
    .locals 2

    new-instance v0, Lamc;

    const/4 v1, 0x2

    iget-object p0, p0, Lu4;->a:Lysc;

    invoke-direct {v0, p0, v1, p1}, Lamc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lwfe;

    invoke-direct {p0, v0}, Lwfe;-><init>(Lv56;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lu4;->a:Lysc;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lysc;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lwfe;
    .locals 2

    new-instance v0, Lxsc;

    iget-object p0, p0, Lu4;->a:Lysc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxsc;-><init>(Lysc;Ljava/lang/Class;Z)V

    new-instance p0, Lwfe;

    invoke-direct {p0, v0}, Lwfe;-><init>(Lv56;)V

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lu4;->a:Lysc;

    const/4 v0, 0x0

    const-class v1, Lqx6;

    invoke-virtual {p0, v1, v0}, Lysc;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
