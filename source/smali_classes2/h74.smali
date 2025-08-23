.class public final Lh74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lth;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh74;->a:Laec;

    new-instance v0, Lsh;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    new-instance v0, Lf74;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf74;-><init>(Laec;I)V

    new-instance v0, Lth;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Lh74;->b:Lth;

    return-void
.end method
