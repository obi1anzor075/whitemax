.class public final synthetic Lnic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh73;
.implements Lbid;


# instance fields
.field public final synthetic a:Lou3;

.field public final synthetic b:Lhu3;

.field public final synthetic c:Li26;


# direct methods
.method public synthetic constructor <init>(Lhu3;Lip3;)V
    .locals 1

    .line 1
    sget-object v0, Lha6;->a:Lha6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnic;->a:Lou3;

    iput-object p1, p0, Lnic;->b:Lhu3;

    iput-object p2, p0, Lnic;->c:Li26;

    return-void
.end method

.method public synthetic constructor <init>(Lhu3;Lx8e;)V
    .locals 1

    .line 2
    sget-object v0, Lha6;->a:Lha6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnic;->a:Lou3;

    iput-object p1, p0, Lnic;->b:Lhu3;

    iput-object p2, p0, Lnic;->c:Li26;

    return-void
.end method


# virtual methods
.method public b(Lx63;)V
    .locals 3

    iget-object v0, p0, Lnic;->a:Lou3;

    iget-object v1, p0, Lnic;->b:Lhu3;

    invoke-static {v0, v1}, Lxie;->x(Lou3;Lhu3;)Lhu3;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lmic;-><init>(Lhu3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Llic;

    invoke-direct {v0, v1}, Llic;-><init>(Ld0;)V

    new-instance v2, Lbw1;

    invoke-direct {v2, v0}, Lbw1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lbj4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)V

    sget-object p1, Lru3;->a:Lru3;

    iget-object p0, p0, Lnic;->c:Li26;

    invoke-virtual {v1, p1, v1, p0}, Ld0;->start(Lru3;Ljava/lang/Object;Li26;)V

    return-void
.end method

.method public j(Lihd;)V
    .locals 3

    iget-object v0, p0, Lnic;->a:Lou3;

    iget-object v1, p0, Lnic;->b:Lhu3;

    invoke-static {v0, v1}, Lxie;->x(Lou3;Lhu3;)Lhu3;

    move-result-object v0

    new-instance v1, Lmic;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lmic;-><init>(Lhu3;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v0, Llic;

    invoke-direct {v0, v1}, Llic;-><init>(Ld0;)V

    new-instance v2, Lbw1;

    invoke-direct {v2, v0}, Lbw1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lbj4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)V

    sget-object p1, Lru3;->a:Lru3;

    iget-object p0, p0, Lnic;->c:Li26;

    invoke-virtual {v1, p1, v1, p0}, Ld0;->start(Lru3;Ljava/lang/Object;Li26;)V

    return-void
.end method
