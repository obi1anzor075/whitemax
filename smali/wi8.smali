.class public final synthetic Lwi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg3;


# instance fields
.field public final synthetic a:Laj8;

.field public final synthetic b:Lqh8;

.field public final synthetic c:Lwg8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laj8;Lqh8;Lwg8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi8;->a:Laj8;

    iput-object p2, p0, Lwi8;->b:Lqh8;

    iput-object p3, p0, Lwi8;->c:Lwg8;

    iput p4, p0, Lwi8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lbm7;
    .locals 3

    iget-object v0, p0, Lwi8;->c:Lwg8;

    iget v1, p0, Lwi8;->d:I

    iget-object v2, p0, Lwi8;->a:Laj8;

    iget-object p0, p0, Lwi8;->b:Lqh8;

    invoke-interface {v2, p0, v0, v1}, Laj8;->k(Lqh8;Lwg8;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm7;

    return-object p0
.end method
