.class public final Loc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob7;

.field public b:Ldc7;


# virtual methods
.method public final a(Lnc7;Lnb7;)V
    .locals 3

    invoke-virtual {p2}, Lnb7;->a()Lob7;

    move-result-object v0

    iget-object v1, p0, Loc7;->a:Lob7;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Loc7;->a:Lob7;

    iget-object v1, p0, Loc7;->b:Ldc7;

    invoke-interface {v1, p1, p2}, Ldc7;->m(Lnc7;Lnb7;)V

    iput-object v0, p0, Loc7;->a:Lob7;

    return-void
.end method
