.class public final synthetic Luf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lah2;

.field public final synthetic b:Ls78;

.field public final synthetic c:Lvo8;


# direct methods
.method public synthetic constructor <init>(Lah2;Ls78;Lvo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf2;->a:Lah2;

    iput-object p2, p0, Luf2;->b:Ls78;

    iput-object p3, p0, Luf2;->c:Lvo8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ls78;

    iget-object p1, p0, Luf2;->a:Lah2;

    iget-object v0, p0, Luf2;->b:Ls78;

    invoke-static {p1, v0}, Lah2;->u(Lah2;Ls78;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls78;

    iget-object p0, p0, Luf2;->c:Lvo8;

    iget-wide v5, p0, Lvo8;->c:J

    iget-object v7, p1, Lah2;->L0:Ljava/util/Set;

    iget-wide v8, p1, Lah2;->b:J

    move-object v2, v0

    move-wide v3, v5

    invoke-direct/range {v2 .. v9}, Ls78;-><init>(JJLjava/util/Set;J)V

    :goto_0
    return-object v0
.end method
