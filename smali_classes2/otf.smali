.class public final Lotf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls27;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lotf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lotf;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lu4g;->a:Lu4g;

    return-object p0

    :pswitch_0
    sget-object p0, Lia7;->c:Lha7;

    iget-object p0, p0, Lia7;->a:Lka7;

    iget p0, p0, Lka7;->b:I

    new-instance v0, Lka7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lka7;-><init>(IZZ)V

    new-instance p0, Lua7;

    invoke-direct {p0, v0}, Lia7;-><init>(Lka7;)V

    new-instance v0, Lv3g;

    const-class v1, Lywf;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lv3g;-><init>(Lua7;Lje7;)V

    return-object v0

    :pswitch_1
    new-instance p0, Lk5d;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->js-download-delegate:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0421\u043a\u0430\u0447\u0438\u0432\u0430\u043d\u0438\u0435 \u0444\u0430\u0439\u043b\u0430 \u0438\u0437 \u043c\u0438\u043d\u0438-\u0430\u043f\u043f\u0430"

    invoke-direct {p0, v1, p1, v0}, Lk5d;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_2
    sget-object p0, Lia7;->c:Lha7;

    new-instance v0, Lfxf;

    const-class v1, Lywf;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfxf;-><init>(Lia7;Lje7;)V

    return-object v0

    :pswitch_3
    sget-object p0, Lia7;->c:Lha7;

    new-instance v0, Leyf;

    const-class v1, Lywf;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lo73;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const-class v3, Ld6d;

    invoke-virtual {p1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Leyf;-><init>(Lia7;Lje7;Lje7;Lje7;)V

    return-object v0

    :pswitch_4
    sget-object p0, Lia7;->c:Lha7;

    new-instance v0, Lg3g;

    const-class v1, Lywf;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lo73;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lg3g;-><init>(Lia7;Lje7;Lje7;)V

    return-object v0

    :pswitch_5
    new-instance p0, Lyyf;

    const-class v0, Lywf;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {p0, p1}, Lyyf;-><init>(Lje7;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lia7;->c:Lha7;

    new-instance v0, Lt3g;

    const-class v1, Lywf;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lt3g;-><init>(Lia7;Lje7;)V

    return-object v0

    :pswitch_7
    sget-object p0, Lia7;->c:Lha7;

    new-instance v0, Lmzf;

    const-class v1, Lywf;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    const-class v2, Lo73;

    invoke-virtual {p1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lmzf;-><init>(Lia7;Lje7;Lje7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
