.class public final synthetic Lk2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln2c;

.field public final synthetic c:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ln2c;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lk2c;->a:I

    iput-object p1, p0, Lk2c;->b:Ln2c;

    iput-object p2, p0, Lk2c;->c:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iput-object p3, p0, Lk2c;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk2c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk2c;->b:Ln2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhg9;

    iget-object v2, p0, Lk2c;->d:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    const/16 v3, 0x1a

    invoke-direct {v1, v0, v3, v2}, Lhg9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lk2c;->c:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0, v1}, Laec;->q(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk2c;->b:Ln2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpx4;

    iget-object v2, p0, Lk2c;->c:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    iget-object p0, p0, Lk2c;->d:Ljava/util/List;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v2, p0, v3}, Lpx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Laec;->q(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
