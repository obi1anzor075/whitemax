.class public final synthetic Lyef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm66;
.implements Ljj3;
.implements Lba5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lyef;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:I

    return-void

    :pswitch_0
    check-cast p1, Lx00;

    invoke-virtual {p1}, Lx00;->c()Lv10;

    move-result-object p0

    iget-boolean p0, p0, Lv10;->g:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lx00;->c()Lv10;

    move-result-object p0

    iget-object p0, p0, Lv10;->h:Ljava/lang/String;

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lp10;->o:Lp10;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lp10;->a:Lp10;

    :goto_1
    iput-object p0, p1, Lx00;->i:Lp10;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lyef;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljk0;

    invoke-virtual {p1}, Ljk0;->a()Ltod;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->U()Lref;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpef;

    const/4 p0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lh46;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lpef;->a:Loef;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lu10;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lu10;-><init>(I)V

    iget-object v2, v1, Loef;->b:Lwnb;

    iput-object v2, p0, Lu10;->c:Lwnb;

    iget v2, v1, Loef;->c:F

    iput v2, p0, Lu10;->a:F

    iget v2, v1, Loef;->d:F

    iput v2, p0, Lu10;->b:F

    iget-boolean v2, v1, Loef;->e:Z

    iput-boolean v2, p0, Lu10;->d:Z

    new-instance v2, Lsef;

    invoke-direct {v2, p0}, Lsef;-><init>(Lu10;)V

    new-instance p0, Lohc;

    const/16 v3, 0x9

    invoke-direct {p0, v3}, Lohc;-><init>(I)V

    iget-object v1, v1, Loef;->a:Ljava/lang/String;

    iput-object v1, p0, Lohc;->b:Ljava/lang/Object;

    iput-object v2, p0, Lohc;->c:Ljava/lang/Object;

    new-instance v1, Lnef;

    invoke-direct {v1, p0}, Lnef;-><init>(Lohc;)V

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lh46;->b:Ljava/lang/Object;

    iget-object p0, p1, Lpef;->c:Ljava/lang/String;

    iput-object p0, v0, Lh46;->c:Ljava/lang/Object;

    iget-object p0, p1, Lpef;->d:Ljava/lang/String;

    iput-object p0, v0, Lh46;->o:Ljava/lang/Object;

    iget-boolean p0, p1, Lpef;->b:Z

    iput-boolean p0, v0, Lh46;->a:Z

    new-instance p0, Lmef;

    invoke-direct {p0, v0}, Lmef;-><init>(Lh46;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lw95;
    .locals 2

    new-instance p0, Lrsf;

    invoke-direct {p0}, Lrsf;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lw95;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method
