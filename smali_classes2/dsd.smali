.class public final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Ltdc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsd;->a:Laec;

    new-instance v0, Lsh;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Ldsd;->b:Lsh;

    new-instance v0, Ltdc;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Ldsd;->c:Ltdc;

    return-void
.end method
