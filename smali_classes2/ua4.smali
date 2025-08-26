.class public final Lua4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjc;

.field public final b:Lmh;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua4;->a:Lkjc;

    new-instance v0, Llh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lkjc;I)V

    new-instance v0, Lsa4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsa4;-><init>(Lkjc;I)V

    new-instance v0, Lmh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lmh;-><init>(Lkjc;I)V

    iput-object v0, p0, Lua4;->b:Lmh;

    return-void
.end method
