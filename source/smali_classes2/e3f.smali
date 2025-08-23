.class public final Le3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Ltdc;

.field public final d:Ltdc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3f;->a:Laec;

    new-instance v0, Lsh;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Le3f;->b:Lsh;

    new-instance v0, Ltdc;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Le3f;->c:Ltdc;

    new-instance v0, Ltdc;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Le3f;->d:Ltdc;

    return-void
.end method
