.class public final Lhpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt0;


# static fields
.field public static final b:Lhpe;


# instance fields
.field public final a:Lzs6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhpe;

    sget-object v1, Lj8c;->w0:Lj8c;

    invoke-direct {v0, v1}, Lhpe;-><init>(Lj8c;)V

    sput-object v0, Lhpe;->b:Lhpe;

    return-void
.end method

.method public constructor <init>(Lj8c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzs6;->b(Ljava/util/Map;)Lzs6;

    move-result-object p1

    iput-object p1, p0, Lhpe;->a:Lzs6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhpe;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhpe;

    iget-object p0, p0, Lhpe;->a:Lzs6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhpe;->a:Lzs6;

    invoke-static {p0, p1}, Lct0;->j(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhpe;->a:Lzs6;

    invoke-virtual {p0}, Lzs6;->hashCode()I

    move-result p0

    return p0
.end method
