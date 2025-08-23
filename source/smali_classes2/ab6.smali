.class public final synthetic Lab6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx9;
.implements Lkx9;
.implements Lgx9;


# instance fields
.field public final synthetic a:Leb6;


# direct methods
.method public synthetic constructor <init>(Leb6;)V
    .locals 0

    iput-object p1, p0, Lab6;->a:Leb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object p0, p0, Lab6;->a:Leb6;

    iget-object v0, p0, Leb6;->e:Ljava/lang/String;

    const-string v1, "startRetriever: canceled"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leb6;->h:Ln6g;

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p0, p0, Lab6;->a:Leb6;

    iget-object p1, p0, Leb6;->e:Ljava/lang/String;

    const-string v0, "retriever is complete"

    invoke-static {p1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leb6;->h:Ln6g;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Luu3;

    const-string v1, "startRetriever: failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, Lab6;->a:Leb6;

    iget-object v1, p0, Leb6;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Leb6;->h:Ln6g;

    return-void
.end method
