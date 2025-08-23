.class public final Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lyr1;

.field public final c:I


# direct methods
.method public constructor <init>(Lyr1;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr1;->b:Lyr1;

    iput-object p2, p0, Lvr1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lvr1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lch7;
    .locals 3

    iget-object v0, p0, Lvr1;->b:Lyr1;

    iget v1, p0, Lvr1;->c:I

    invoke-virtual {v0, v1}, Lyr1;->a(I)Lch7;

    move-result-object v0

    invoke-static {v0}, Lj36;->a(Lch7;)Lj36;

    move-result-object v0

    new-instance v1, Lsr1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsr1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le3;

    invoke-direct {v2, v1}, Le3;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lvr1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lch7;
    .locals 2

    new-instance v0, Lrgc;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lhwf;->f(Ltn1;)Lvn1;

    move-result-object p0

    return-object p0
.end method
