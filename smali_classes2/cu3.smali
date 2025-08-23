.class public final Lcu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqne;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I


# direct methods
.method public constructor <init>(Lb2b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lb2b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lju7;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcu3;->a:Ljava/util/Map;

    iget-object p1, p1, Lb2b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcu3;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lx3a;
    .locals 0

    sget-object p0, Lxie;->a:Lx3a;

    return-object p0
.end method
