.class public final synthetic Lu4d;
.super La76;
.source "SourceFile"

# interfaces
.implements Lx56;


# static fields
.field public static final a:Lu4d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu4d;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Li4d;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, La76;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lu4d;->a:Lu4d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li4d;

    invoke-interface {p1}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
