.class public final synthetic Lv87;
.super La76;
.source "SourceFile"

# interfaces
.implements Ln66;


# static fields
.field public static final a:Lv87;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv87;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lx87;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, La76;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv87;->a:Lv87;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx87;

    invoke-static {p1, p2, p3}, Lx87;->access$onAwaitInternalProcessResFunc(Lx87;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
