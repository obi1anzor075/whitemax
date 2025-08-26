.class public final Lnd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liec;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd4;->a:Landroid/content/Context;

    new-instance v0, Ltkg;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Ltkg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnd4;->b:Ltkg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lb75;Lb75;Lb75;Lb75;)[Lqj0;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Li88;

    iget-object v2, p0, Lnd4;->a:Landroid/content/Context;

    iget-object v5, p0, Lnd4;->b:Ltkg;

    invoke-direct {v1, v2, v5, p1, p2}, Li88;-><init>(Landroid/content/Context;Lf78;Landroid/os/Handler;Lb75;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lkb3;

    const/4 v1, 0x1

    invoke-direct {p2, v2, v1}, Lkb3;-><init>(Landroid/content/Context;I)V

    iget-boolean v1, p2, Lkb3;->b:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Lu27;->j(Z)V

    iput-boolean v3, p2, Lkb3;->b:Z

    iget-object v1, p2, Lkb3;->o:Ljava/lang/Object;

    check-cast v1, Luk8;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    new-instance v1, Luk8;

    new-array v3, v9, [Ly50;

    invoke-direct {v1, v3}, Luk8;-><init>([Ly50;)V

    iput-object v1, p2, Lkb3;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, p2, Lkb3;->Y:Ljava/lang/Object;

    check-cast v1, Lnz7;

    if-nez v1, :cond_1

    new-instance v1, Lnz7;

    invoke-direct {v1, v2}, Lnz7;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lkb3;->Y:Ljava/lang/Object;

    :cond_1
    new-instance v8, Lp84;

    invoke-direct {v8, p2}, Lp84;-><init>(Lkb3;)V

    new-instance v3, Lk78;

    iget-object v4, p0, Lnd4;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lk78;-><init>(Landroid/content/Context;Lf78;Landroid/os/Handler;Lb75;Lp84;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Laoe;

    invoke-direct {p1, p4, p0}, Laoe;-><init>(Lb75;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lj89;

    invoke-direct {p1, p5, p0}, Lj89;-><init>(Lb75;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lix1;

    invoke-direct {p0}, Lix1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lsv6;

    sget-object p1, Lnu6;->w:Lsag;

    invoke-direct {p0, p1}, Lsv6;-><init>(Lnu6;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v9, [Lqj0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqj0;

    return-object p0
.end method
