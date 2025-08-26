.class public final synthetic Llh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph8;


# instance fields
.field public final synthetic a:Lv8d;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Lwg8;


# direct methods
.method public synthetic constructor <init>(Lv8d;ZZLwg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh8;->a:Lv8d;

    iput-boolean p2, p0, Llh8;->b:Z

    iput-boolean p3, p0, Llh8;->c:Z

    iput-object p4, p0, Llh8;->o:Lwg8;

    return-void
.end method


# virtual methods
.method public final a(Lvg8;I)V
    .locals 7

    iget-object v0, p0, Llh8;->o:Lwg8;

    iget v6, v0, Lwg8;->c:I

    iget-object v3, p0, Llh8;->a:Lv8d;

    iget-boolean v4, p0, Llh8;->b:Z

    iget-boolean v5, p0, Llh8;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lvg8;->k(ILv8d;ZZI)V

    return-void
.end method
