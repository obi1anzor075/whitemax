.class public final Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqu1;

.field public final c:I


# direct methods
.method public constructor <init>(Lqu1;Lw4d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1;->b:Lqu1;

    iput-object p2, p0, Lnu1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lnu1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lbm7;
    .locals 4

    iget-object v0, p0, Lnu1;->b:Lqu1;

    iget v1, p0, Lnu1;->c:I

    invoke-virtual {v0, v1}, Lqu1;->a(I)Lbm7;

    move-result-object v0

    invoke-static {v0}, Lm76;->a(Lbm7;)Lm76;

    move-result-object v0

    new-instance v1, Lku1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lku1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lykc;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lykc;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lnu1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbm7;
    .locals 2

    new-instance v0, Lbmc;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object p0

    return-object p0
.end method
