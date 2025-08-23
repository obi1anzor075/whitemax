.class public final synthetic Lqy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4f;


# instance fields
.field public final synthetic a:Lope;

.field public final synthetic b:Lp96;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lope;Lp96;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy5;->a:Lope;

    iput-object p2, p0, Lqy5;->b:Lp96;

    iput-wide p3, p0, Lqy5;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lqy5;->a:Lope;

    iget-object v1, v0, Lope;->X:Ljava/lang/Object;

    check-cast v1, Lo96;

    iget-object v0, v0, Lope;->o:Ljava/lang/Object;

    check-cast v0, Lh96;

    iget-object v2, p0, Lqy5;->b:Lp96;

    iget-wide v3, p0, Lqy5;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lo96;->a(Lh96;Lp96;J)V

    return-void
.end method
