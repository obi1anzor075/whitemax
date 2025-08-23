.class public final Luh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw9;


# instance fields
.field public final a:Lyh7;

.field public final b:Lcw9;

.field public c:I


# direct methods
.method public constructor <init>(Lyh7;Lcw9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luh8;->c:I

    iput-object p1, p0, Luh8;->a:Lyh7;

    iput-object p2, p0, Luh8;->b:Lcw9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luh8;->c:I

    iget-object v1, p0, Luh8;->a:Lyh7;

    iget v1, v1, Lyh7;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Luh8;->c:I

    iget-object p0, p0, Luh8;->b:Lcw9;

    invoke-interface {p0, p1}, Lcw9;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Luh8;->a:Lyh7;

    invoke-virtual {v0, p0}, Lyh7;->f(Lcw9;)V

    return-void
.end method
