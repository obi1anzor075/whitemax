.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw9;


# static fields
.field public static final a:Lu80;

.field public static final b:Lte5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu80;->a:Lu80;

    new-instance v0, Lxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxx;-><init>(I)V

    const-class v1, Lvlb;

    invoke-static {v1, v0}, Lzt1;->n(Ljava/lang/Class;Lxx;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lte5;

    invoke-static {v0}, Lzt1;->o(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lte5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lu80;->b:Lte5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls79;

    check-cast p2, Lrw9;

    sget-object p0, Lu80;->b:Lte5;

    iget-object p1, p1, Ls79;->a:Lr79;

    invoke-interface {p2, p0, p1}, Lrw9;->a(Lte5;Ljava/lang/Object;)Lrw9;

    return-void
.end method
