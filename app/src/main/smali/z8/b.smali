.class public final synthetic Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz8/b;->g:I

    iput p2, p0, Lz8/b;->h:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lf5/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lz8/b;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lf5/d;->T(I)I

    move-result p2

    iget v0, p0, Lz8/b;->g:I

    invoke-static {v0, p1, p2}, Lt2/a;->d(ILf5/p;I)V

    sget-object p1, Lu9/y;->a:Lu9/y;

    return-object p1
.end method
