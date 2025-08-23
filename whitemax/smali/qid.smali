.class public abstract Lqid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz24;


# instance fields
.field public final a:Lpid;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpid;

    invoke-direct {v0}, Lg34;-><init>()V

    invoke-virtual {p0, v0}, Lqid;->e(Lpid;)V

    iput-object v0, p0, Lqid;->a:Lpid;

    return-void
.end method


# virtual methods
.method public final a()Lg34;
    .locals 0

    iget-object p0, p0, Lqid;->a:Lpid;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc34;Landroid/os/Bundle;)Lj34;
    .locals 9

    iget-object v0, p0, Lqid;->a:Lpid;

    iget-object v0, v0, Lg34;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v8, Lj34;

    invoke-virtual {p0}, Lqid;->c()Lh34;

    move-result-object v5

    invoke-virtual {p0, p3}, Lqid;->d(Landroid/os/Bundle;)Li34;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lj34;-><init>(Ljava/lang/String;Lc34;Landroid/os/Bundle;ILh34;Li34;I)V

    return-object v8
.end method

.method public abstract c()Lh34;
.end method

.method public abstract d(Landroid/os/Bundle;)Li34;
.end method

.method public abstract e(Lpid;)V
.end method
