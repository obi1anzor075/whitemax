.class public final Lp07;
.super Ln07;
.source "SourceFile"


# instance fields
.field public final b:Lq07;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lq07;Ln07;)V
    .locals 1

    iget-object v0, p2, Ln07;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Ln07;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lp07;->b:Lq07;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp07;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lp07;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln07;

    if-nez v0, :cond_0

    iget-object p1, p0, Lp07;->b:Lq07;

    invoke-virtual {p1, p0}, Lq07;->c(Ln07;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ln07;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
