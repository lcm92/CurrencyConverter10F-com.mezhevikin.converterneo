.class public final LF/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj4/a;


# instance fields
.field public final g:LF/F0;

.field public final h:I

.field public final i:LF/d;


# direct methods
.method public constructor <init>(LF/F0;ILF/M;LF/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/U0;->g:LF/F0;

    iput p2, p0, LF/U0;->h:I

    iput-object p4, p0, LF/U0;->i:LF/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LF/L;

    iget-object v1, p0, LF/U0;->i:LF/d;

    iget-object v2, p0, LF/U0;->g:LF/F0;

    iget v3, p0, LF/U0;->h:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LF/L;-><init>(LF/F0;ILF/M;LF/d;)V

    return-object v0
.end method
