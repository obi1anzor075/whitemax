.class public final synthetic Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgjc;


# direct methods
.method public synthetic constructor <init>(Lgjc;I)V
    .locals 0

    iput p2, p0, Ldjc;->a:I

    iput-object p1, p0, Ldjc;->b:Lgjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldjc;->a:I

    iget-object p0, p0, Ldjc;->b:Lgjc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgjc;->a:Lljc;

    invoke-virtual {p0}, Lljc;->m()Lkjc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->E()Lq09;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgjc;->a:Lljc;

    invoke-virtual {p0}, Lljc;->m()Lkjc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lzpc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lgjc;->a:Lljc;

    invoke-virtual {p0}, Lljc;->m()Lkjc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lsr2;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
