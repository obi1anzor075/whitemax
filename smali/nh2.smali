.class public final synthetic Lnh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lti2;

.field public final synthetic b:Lkc8;

.field public final synthetic c:Lzs8;


# direct methods
.method public synthetic constructor <init>(Lti2;Lkc8;Lzs8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh2;->a:Lti2;

    iput-object p2, p0, Lnh2;->b:Lkc8;

    iput-object p3, p0, Lnh2;->c:Lzs8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lkc8;

    iget-object p1, p0, Lnh2;->a:Lti2;

    iget-object v0, p0, Lnh2;->b:Lkc8;

    invoke-static {p1, v0}, Lti2;->u(Lti2;Lkc8;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lkc8;

    iget-object p0, p0, Lnh2;->c:Lzs8;

    iget-wide v3, p0, Lzs8;->c:J

    iget-object v7, p1, Lti2;->C0:Ljava/util/Set;

    iget-wide v8, p1, Lti2;->b:J

    move-wide v5, v3

    invoke-direct/range {v2 .. v9}, Lkc8;-><init>(JJLjava/util/Set;J)V

    return-object v2
.end method
