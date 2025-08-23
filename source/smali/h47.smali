.class public final synthetic Lh47;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Lk26;


# static fields
.field public static final a:Lh47;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lh47;

    const-class v2, Li47;

    const-string v3, "registerSelectForOnJoin"

    const/4 v1, 0x3

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx26;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lh47;->a:Lh47;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li47;

    check-cast p2, Lzvc;

    invoke-static {p1, p2, p3}, Li47;->access$registerSelectForOnJoin(Li47;Lzvc;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
