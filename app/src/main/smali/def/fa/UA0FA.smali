.class public final Ldef/fa/UA0FA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldef/j4/AJ4;


# instance fields
.field public final g:Ldef/fa/FA0FA;

.field public final h:I

.field public final i:Ldef/fa/DFA;


# direct methods
.method public constructor <init>(Ldef/fa/FA0FA;ILdef/fa/MAFA;Ldef/fa/DFA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/fa/UA0FA;->g:Ldef/fa/FA0FA;

    iput p2, p0, Ldef/fa/UA0FA;->h:I

    iput-object p4, p0, Ldef/fa/UA0FA;->i:Ldef/fa/DFA;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Ldef/fa/LAFA;

    iget-object v1, p0, Ldef/fa/UA0FA;->i:Ldef/fa/DFA;

    iget-object v2, p0, Ldef/fa/UA0FA;->g:Ldef/fa/FA0FA;

    iget v3, p0, Ldef/fa/UA0FA;->h:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ldef/fa/LAFA;-><init>(Ldef/fa/FA0FA;ILdef/fa/MAFA;Ldef/fa/DFA;)V

    return-object v0
.end method
