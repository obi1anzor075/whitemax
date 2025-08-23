.class public final Let8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Lth;

.field public final d:Lth;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let8;->a:Laec;

    new-instance v0, Lsh;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Let8;->b:Lsh;

    new-instance v0, Lth;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Let8;->c:Lth;

    new-instance v0, Lth;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lth;-><init>(Laec;I)V

    iput-object v0, p0, Let8;->d:Lth;

    return-void
.end method
