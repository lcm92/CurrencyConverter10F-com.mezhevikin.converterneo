.class public final Lf5/U10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj4/a;


# instance fields
.field public final g:Lf5/F10;

.field public final h:I

.field public final i:Lf5/d;


# direct methods
.method public constructor <init>(Lf5/F10;ILf5/M1;Lf5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/U10;->g:Lf5/F10;

    iput p2, p0, Lf5/U10;->h:I

    iput-object p4, p0, Lf5/U10;->i:Lf5/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lf5/L1;

    iget-object v1, p0, Lf5/U10;->i:Lf5/d;

    iget-object v2, p0, Lf5/U10;->g:Lf5/F10;

    iget v3, p0, Lf5/U10;->h:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lf5/L1;-><init>(Lf5/F10;ILf5/M1;Lf5/d;)V

    return-object v0
.end method
