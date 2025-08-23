.class public final Loz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ly7e;Lmh7;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Loz2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly7e;Lmh7;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ly7e;Lmh7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Loz2;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Loz2;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Loz2;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loz2;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loz2;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Lfi4;

    const/4 p4, 0x3

    invoke-direct {p1, p4, p0}, Lfi4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Ly7e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg8e;

    move-result-object p1

    .line 9
    iput-object p1, p0, Loz2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)La3d;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7022137c

    if-eq v0, v1, :cond_6

    const v1, -0x6a6cd337

    if-eq v0, v1, :cond_4

    const v1, -0x340e3b0d    # -3.168919E7f

    if-eq v0, v1, :cond_2

    const v1, -0x238526bf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TIMEOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, La3d;->o:La3d;

    goto :goto_1

    :cond_2
    const-string v0, "ACTIVATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, La3d;->c:La3d;

    goto :goto_1

    :cond_4
    const-string v0, "UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, La3d;->a:La3d;

    goto :goto_1

    :cond_6
    const-string v0, "REMOVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    sget-object p0, La3d;->b:La3d;

    :goto_1
    return-object p0
.end method

.method public static g(Lu2;Lws6;Lre8;Lpje;)Lre8;
    .locals 10

    invoke-virtual {p0}, Lu2;->O1()Luje;

    move-result-object v0

    invoke-virtual {p0}, Lu2;->B()I

    move-result v1

    invoke-virtual {v0}, Luje;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Luje;->m(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lu2;->n()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Luje;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Luje;->f(ILpje;)Lpje;

    move-result-object v0

    invoke-virtual {p0}, Lu2;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lmze;->D(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lpje;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lpje;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre8;

    invoke-virtual {p0}, Lu2;->n()Z

    move-result v6

    invoke-virtual {p0}, Lu2;->o0()I

    move-result v7

    invoke-virtual {p0}, Lu2;->O()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Loz2;->j(Lre8;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lu2;->n()Z

    move-result v6

    invoke-virtual {p0}, Lu2;->o0()I

    move-result v7

    invoke-virtual {p0}, Lu2;->O()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Loz2;->j(Lre8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static j(Lre8;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lv88;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lv88;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_1

    iget p3, p0, Lv88;->c:I

    if-eq p3, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lv88;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lz2d;
    .locals 5

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loz2;->b(Ljava/lang/String;)La3d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "roomId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "deactivate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "room"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Loz2;->k(Lorg/json/JSONObject;)Lcgd;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lz2d;

    invoke-direct {p1, v1, v0, p0, v2}, Lz2d;-><init>(Ljava/util/Set;ILcgd;Z)V

    return-object p1
.end method

.method public c(Ljn;Lre8;Luje;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lv88;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Luje;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Loz2;->c:Ljava/lang/Object;

    check-cast p0, Lzs6;

    invoke-virtual {p0, p2}, Lzs6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luje;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Ljn;->I(Ljava/lang/Object;Ljava/lang/Object;)Ljn;

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)Lza6;
    .locals 9

    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Loz2;->b(Ljava/lang/String;)La3d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "rooms"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Loz2;->k(Lorg/json/JSONObject;)Lcgd;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgd;

    iget v5, v4, Lcgd;->a:I

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Lz2d;

    invoke-direct {v8, v7, v5, v4, v6}, Lz2d;-><init>(Ljava/util/Set;ILcgd;Z)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "roomIds"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v7, Lz2d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8, v6}, Lz2d;-><init>(Ljava/util/Set;ILcgd;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Lza6;

    invoke-direct {p0, v0}, Lza6;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public e()Ll80;
    .locals 10

    iget-object v0, p0, Loz2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Loz2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Loz2;->c:Ljava/lang/Object;

    check-cast v1, Lkje;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Loz2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Loz2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Loz2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Ll80;

    iget-object v1, p0, Loz2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loz2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v2, p0, Loz2;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkje;

    iget-object v2, p0, Loz2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, p0, Loz2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Loz2;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, v0

    move-object v3, v1

    move v4, v9

    invoke-direct/range {v2 .. v8}, Ll80;-><init>(Ljava/lang/String;ILkje;III)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    if-eq v9, p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(JLj4a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v5, p4, Lmz2;

    if-eqz v5, :cond_0

    move-object v5, p4

    check-cast v5, Lmz2;

    iget v6, v5, Lmz2;->x0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmz2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lmz2;

    invoke-direct {v5, p0, p4}, Lmz2;-><init>(Loz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lmz2;->Z:Ljava/lang/Object;

    sget-object v6, Lpu3;->a:Lpu3;

    iget v7, v5, Lmz2;->x0:I

    sget-object v8, Ljue;->a:Ljue;

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v0, v5, Lmz2;->Y:J

    iget-object v2, v5, Lmz2;->X:Ljava/lang/Long;

    iget-object v3, v5, Lmz2;->o:Loz2;

    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide v4, v0

    move-object v0, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lwx3;->H(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "dropServerDraft "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Loz2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Loz2;->f:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzc;

    check-cast v4, Lvqc;

    invoke-virtual {v4}, Lvqc;->s()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "Drafts sync NOT enabled. Not discard to server"

    invoke-static {v7, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    if-eqz p3, :cond_4

    iget-object v3, p3, Lj4a;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    const-string v0, "Drafts sync enabled. No old draft. Not discard to server"

    invoke-static {v7, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    const-string v4, "Drafts sync enabled. Discard to server"

    invoke-static {v7, v4}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, Lmz2;->o:Loz2;

    iput-object v3, v5, Lmz2;->X:Ljava/lang/Long;

    iput-wide p1, v5, Lmz2;->Y:J

    iput v9, v5, Lmz2;->x0:I

    iget-object v4, p0, Loz2;->b:Ljava/lang/Object;

    check-cast v4, Llz2;

    invoke-virtual {v4, p1, p2, v5}, Llz2;->a(JLer3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, p0

    move-wide v4, p1

    move-object v2, v3

    :goto_2
    iget-object v0, v0, Loz2;->e:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast v0, Lgy9;

    invoke-virtual {v0, v4, v5}, Lgy9;->o(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-gez v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance v9, Lxl4;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v2

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lxl4;-><init>(JJJ)V

    invoke-static {v0, v9}, Lgy9;->w(Lgy9;Lol;)J

    :cond_8
    :goto_3
    return-object v8
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Loz2;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loz2;->a:Ljava/lang/Object;

    check-cast v1, Lg8e;

    iget-object v2, v1, Lg8e;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8e;->b()Le8e;

    move-result-object v2

    iget-object v4, v1, Lg8e;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v2, Le8e;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Le8e;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg8e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Le8e;->a()V

    :cond_1
    iget-object p0, p0, Loz2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loz2;->d:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v1, Lnz2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnz2;-><init>(Loz2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)Lcgd;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "active"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v0, "countdownSec"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    :cond_1
    const-string v0, "timeoutMs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v0, "participantCount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "participantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v9, v1, Loz2;->a:Ljava/lang/Object;

    check-cast v9, Lzja;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Lzja;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    const-string v0, "addParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Lzja;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const-string v0, "removeParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Lzja;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    const-string v0, "recordInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v12, v1, Loz2;->d:Ljava/lang/Object;

    check-cast v12, Lv4b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lv4b;->i(Lorg/json/JSONObject;)Lbgd;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v0

    const-string v0, "Can\'t parse record info"

    iget-object v12, v12, Lv4b;->b:Ljava/lang/Object;

    check-cast v12, Lxwb;

    const-string v14, "RecordInfoParser"

    invoke-interface {v12, v14, v0, v13}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    move-object v12, v0

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const-string v0, "asrInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v13, v1, Loz2;->e:Ljava/lang/Object;

    check-cast v13, Lotf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lotf;->M(Lorg/json/JSONObject;)Lfz0;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const-string v0, "muteStates"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, Lx87;->q(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    :goto_8
    move-object v14, v0

    goto :goto_9

    :cond_8
    sget-object v0, Liw4;->a:Liw4;

    goto :goto_8

    :goto_9
    const-string v0, "participants"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v15, Lv2d;

    invoke-direct {v15, v3}, Lv2d;-><init>(I)V

    iget-object v6, v1, Loz2;->c:Ljava/lang/Object;

    check-cast v6, Lmn;

    invoke-virtual {v6, v0, v15}, Lmn;->S(Lorg/json/JSONObject;Lw2d;)Lagd;

    move-result-object v0

    move-object v15, v0

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    const-string v0, "pinnedParticipantId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2, v0}, Lr1g;->x(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v0}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_b

    :cond_a
    const/16 v17, 0x0

    :goto_b
    const-string v0, "urlSharingInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v1, Loz2;->f:Ljava/lang/Object;

    check-cast v1, Lf2b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v2, "initiatorId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lge1;->a(Ljava/lang/String;)Lge1;

    move-result-object v2

    const-string v6, "sharedUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Legd;

    invoke-direct {v6, v2, v0}, Legd;-><init>(Lge1;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v1, v1, Lf2b;->b:Ljava/lang/Object;

    check-cast v1, Lxwb;

    const-string v2, "UrlSharingParser"

    const-string v6, "Can\'t parse url sharing"

    invoke-interface {v1, v2, v6, v0}, Lxwb;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_c
    move-object/from16 v16, v6

    goto :goto_d

    :cond_b
    const/16 v16, 0x0

    :goto_d
    new-instance v0, Lcgd;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v1, v0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v6, v11

    move-object v7, v9

    move-object/from16 v9, v18

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcgd;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;Lbgd;Lfz0;Ljava/util/Map;Lagd;Lge1;Legd;)V

    return-object v0
.end method

.method public l(ILkh7;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Loz2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Loz2;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lwg1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, p1, p2, v2}, Lwg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(ILkh7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loz2;->l(ILkh7;)V

    invoke-virtual {p0}, Loz2;->h()V

    return-void
.end method

.method public n(Luje;)V
    .locals 3

    invoke-static {}, Lzs6;->a()Ljn;

    move-result-object v0

    iget-object v1, p0, Loz2;->a:Ljava/lang/Object;

    check-cast v1, Lws6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loz2;->e:Ljava/lang/Object;

    check-cast v1, Lre8;

    invoke-virtual {p0, v0, v1, p1}, Loz2;->c(Ljn;Lre8;Luje;)V

    iget-object v1, p0, Loz2;->f:Ljava/lang/Object;

    check-cast v1, Lre8;

    iget-object v2, p0, Loz2;->e:Ljava/lang/Object;

    check-cast v2, Lre8;

    invoke-static {v1, v2}, Lam7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loz2;->f:Ljava/lang/Object;

    check-cast v1, Lre8;

    invoke-virtual {p0, v0, v1, p1}, Loz2;->c(Ljn;Lre8;Luje;)V

    :cond_0
    iget-object v1, p0, Loz2;->d:Ljava/lang/Object;

    check-cast v1, Lre8;

    iget-object v2, p0, Loz2;->e:Ljava/lang/Object;

    check-cast v2, Lre8;

    invoke-static {v1, v2}, Lam7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loz2;->d:Ljava/lang/Object;

    check-cast v1, Lre8;

    iget-object v2, p0, Loz2;->f:Ljava/lang/Object;

    check-cast v2, Lre8;

    invoke-static {v1, v2}, Lam7;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loz2;->d:Ljava/lang/Object;

    check-cast v1, Lre8;

    invoke-virtual {p0, v0, v1, p1}, Loz2;->c(Ljn;Lre8;Luje;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loz2;->a:Ljava/lang/Object;

    check-cast v2, Lws6;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Loz2;->a:Ljava/lang/Object;

    check-cast v2, Lws6;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre8;

    invoke-virtual {p0, v0, v2, p1}, Loz2;->c(Ljn;Lre8;Luje;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Loz2;->a:Ljava/lang/Object;

    check-cast v1, Lws6;

    iget-object v2, p0, Loz2;->d:Ljava/lang/Object;

    check-cast v2, Lre8;

    invoke-virtual {v1, v2}, Lws6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Loz2;->d:Ljava/lang/Object;

    check-cast v1, Lre8;

    invoke-virtual {p0, v0, v1, p1}, Loz2;->c(Ljn;Lre8;Luje;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljn;->k()Lzs6;

    move-result-object p1

    iput-object p1, p0, Loz2;->c:Ljava/lang/Object;

    return-void
.end method
