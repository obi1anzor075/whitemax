.class public final Lnb8;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lj35;

.field public final Y:Lazd;

.field public final Z:Lu5c;

.field public final b:Lox4;

.field public final c:Lje7;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lxc7;I)V
    .locals 4

    sget-object v0, Llc7;->a:Llc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxo;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lzi;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v3, Lox4;

    invoke-virtual {v0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox4;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Ljof;-><init>()V

    iput-object v0, p0, Lnb8;->b:Lox4;

    iput-object v1, p0, Lnb8;->c:Lje7;

    iput-object v2, p0, Lnb8;->o:Lje7;

    new-instance p2, Lj35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lj35;-><init>(I)V

    iput-object p2, p0, Lnb8;->X:Lj35;

    invoke-static {v3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lnb8;->Y:Lazd;

    new-instance v0, Lu5c;

    invoke-direct {v0, p2}, Lu5c;-><init>(Lgh9;)V

    iput-object v0, p0, Lnb8;->Z:Lu5c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxc7;->a()V

    :cond_1
    return-void
.end method
