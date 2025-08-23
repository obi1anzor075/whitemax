.class public final Lt27;
.super Lro5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lu1b;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lu1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt27;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lt27;->b:Lu1b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lt27;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt27;->b:Lu1b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu27;

    invoke-direct {v1, v0, p0}, Lu27;-><init>(Ljava/util/Iterator;Lu1b;)V

    return-object v1
.end method
