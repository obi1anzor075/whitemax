.class public final Lr47;
.super Lp47;
.source "SourceFile"


# instance fields
.field public final b:Ls47;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ls47;Lwx3;)V
    .locals 1

    iget-object v0, p2, Lp47;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lp47;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lr47;->b:Ls47;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr47;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lr47;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp47;

    if-nez v0, :cond_0

    iget-object p1, p0, Lr47;->b:Ls47;

    invoke-virtual {p1, p0}, Ls47;->c(Lp47;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lp47;->a(Ljava/util/Set;)V

    return-void
.end method
