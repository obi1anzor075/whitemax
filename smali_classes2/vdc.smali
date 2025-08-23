.class public final synthetic Lvdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxdc;


# direct methods
.method public synthetic constructor <init>(Lxdc;I)V
    .locals 0

    iput p2, p0, Lvdc;->a:I

    iput-object p1, p0, Lvdc;->b:Lxdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvdc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvdc;->b:Lxdc;

    iget-object p0, p0, Lxdc;->a:Lbec;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->F()Lcw8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvdc;->b:Lxdc;

    iget-object p0, p0, Lxdc;->a:Lbec;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lpkc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvdc;->b:Lxdc;

    iget-object p0, p0, Lxdc;->a:Lbec;

    invoke-virtual {p0}, Lbec;->m()Laec;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lyp2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
