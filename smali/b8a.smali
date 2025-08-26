.class public final Lb8a;
.super Lu64;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8a;->a:Lje7;

    sget-object p1, Lkt7;->b:Lkt7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkt7;->c:Lr64;

    sget-object v0, Lihd;->b:Lihd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lihd;->f:Lr64;

    filled-new-array {p1, v0}, [Lr64;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb8a;->b:Ljava/util/List;

    return-void
.end method
