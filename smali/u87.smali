.class public final synthetic Lu87;
.super La76;
.source "SourceFile"

# interfaces
.implements Ln66;


# static fields
.field public static final a:Lu87;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu87;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lx87;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, La76;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu87;->a:Lu87;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx87;

    check-cast p2, Lf2d;

    invoke-static {p1, p2, p3}, Lx87;->access$onAwaitInternalRegFunc(Lx87;Lf2d;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
