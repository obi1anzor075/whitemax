.class public final Lsg7;
.super Lqg7;
.source "SourceFile"

# interfaces
.implements Lvg7;


# instance fields
.field public final a:Lfh7;

.field public final b:Lhx3;


# direct methods
.method public constructor <init>(Lfh7;Lhx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg7;->a:Lfh7;

    iput-object p2, p0, Lsg7;->b:Lhx3;

    iget-object p0, p1, Lfh7;->d:Lgg7;

    sget-object p1, Lgg7;->a:Lgg7;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lk3c;->d(Lhx3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ldh7;Lfg7;)V
    .locals 1

    iget-object p1, p0, Lsg7;->a:Lfh7;

    iget-object p2, p1, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->a:Lgg7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lfh7;->f(Lzg7;)V

    iget-object p0, p0, Lsg7;->b:Lhx3;

    invoke-static {p0}, Lk3c;->d(Lhx3;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lhx3;
    .locals 0

    iget-object p0, p0, Lsg7;->b:Lhx3;

    return-object p0
.end method
