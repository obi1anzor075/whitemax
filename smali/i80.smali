.class public final Li80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Li80;

.field public static final b:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li80;->a:Li80;

    const-string v0, "logRequest"

    invoke-static {v0}, Lte5;->a(Ljava/lang/String;)Lte5;

    move-result-object v0

    sput-object v0, Li80;->b:Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzk0;

    check-cast p2, Lrw9;

    check-cast p1, Lk90;

    iget-object p0, p1, Lk90;->a:Ljava/util/ArrayList;

    sget-object p1, Li80;->b:Lte5;

    invoke-interface {p2, p1, p0}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    return-void
.end method
