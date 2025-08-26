.class public final Li77;
.super Lcs5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Iterable;

.field public final synthetic b:Lm4b;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lm4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li77;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Li77;->b:Lm4b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Li77;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj77;

    iget-object p0, p0, Li77;->b:Lm4b;

    invoke-direct {v1, v0, p0}, Lj77;-><init>(Ljava/util/Iterator;Lm4b;)V

    return-object v1
.end method
