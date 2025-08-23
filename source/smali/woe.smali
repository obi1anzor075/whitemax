.class public final Lwoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lwoe;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Le8c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwoe;

    const/4 v1, 0x0

    new-array v2, v1, [Luoe;

    invoke-direct {v0, v2}, Lwoe;-><init>([Luoe;)V

    sput-object v0, Lwoe;->d:Lwoe;

    sget v0, Loze;->a:I

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwoe;->e:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Luoe;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lws6;->k([Ljava/lang/Object;)Le8c;

    move-result-object v0

    iput-object v0, p0, Lwoe;->b:Le8c;

    array-length p1, p1

    iput p1, p0, Lwoe;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lwoe;->b:Le8c;

    invoke-virtual {v0}, Le8c;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Le8c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, p1}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luoe;

    invoke-virtual {v0, v2}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Luoe;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v4, v3}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Luoe;
    .locals 0

    iget-object p0, p0, Lwoe;->b:Le8c;

    invoke-virtual {p0, p1}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luoe;

    return-object p0
.end method

.method public final b(Luoe;)I
    .locals 0

    iget-object p0, p0, Lwoe;->b:Le8c;

    invoke-virtual {p0, p1}, Lws6;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lwoe;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lwoe;

    iget v2, p0, Lwoe;->a:I

    iget v3, p1, Lwoe;->a:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lwoe;->b:Le8c;

    iget-object p1, p1, Lwoe;->b:Le8c;

    invoke-virtual {p0, p1}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lwoe;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lwoe;->b:Le8c;

    invoke-virtual {v0}, Lws6;->hashCode()I

    move-result v0

    iput v0, p0, Lwoe;->c:I

    :cond_0
    iget p0, p0, Lwoe;->c:I

    return p0
.end method
