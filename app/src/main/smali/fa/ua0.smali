.class public final Lfa/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj4/a;


# instance fields
.field public final g:Lfa/fa0;

.field public final h:I

.field public final i:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/fa0;ILfa/ma;Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/ua0;->g:Lfa/fa0;

    iput p2, p0, Lfa/ua0;->h:I

    iput-object p4, p0, Lfa/ua0;->i:Lfa/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lfa/la;

    iget-object v1, p0, Lfa/ua0;->i:Lfa/d;

    iget-object v2, p0, Lfa/ua0;->g:Lfa/fa0;

    iget v3, p0, Lfa/ua0;->h:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lfa/la;-><init>(Lfa/fa0;ILfa/ma;Lfa/d;)V

    return-object v0
.end method
