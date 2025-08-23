.class public final Lyxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Ltdc;

.field public final d:Ltdc;

.field public final e:Ltdc;

.field public final f:Ltdc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxe;->a:Laec;

    new-instance v0, Lsh;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Lyxe;->b:Lsh;

    new-instance v0, Ltdc;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Lyxe;->c:Ltdc;

    new-instance v0, Ltdc;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Lyxe;->d:Ltdc;

    new-instance v0, Ltdc;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Lyxe;->e:Ltdc;

    new-instance v0, Ltdc;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Lyxe;->f:Ltdc;

    return-void
.end method
