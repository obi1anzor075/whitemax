.class public final Lb2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Lf74;

.field public final d:Lyv8;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2c;->a:Laec;

    new-instance v0, Lsh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Lb2c;->b:Lsh;

    new-instance v0, Lf74;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lf74;-><init>(Laec;I)V

    iput-object v0, p0, Lb2c;->c:Lf74;

    new-instance v0, Lyv8;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lyv8;-><init>(Laec;I)V

    iput-object v0, p0, Lb2c;->d:Lyv8;

    return-void
.end method
