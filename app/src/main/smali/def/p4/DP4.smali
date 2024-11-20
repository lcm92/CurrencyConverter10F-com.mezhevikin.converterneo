.class public final Ldef/p4/DP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/p4/EP4;


# instance fields
.field public final a:Ldef/p4/KP4;

.field public final b:Z

.field public final c:Ldef/i4/II4;


# direct methods
.method public constructor <init>(Ldef/p4/KP4;ZLdef/h4/CH4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/p4/DP4;->a:Ldef/p4/KP4;

    iput-boolean p2, p0, Ldef/p4/DP4;->b:Z

    check-cast p3, Ldef/i4/II4;

    iput-object p3, p0, Ldef/p4/DP4;->c:Ldef/i4/II4;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldef/p4/CP4;

    invoke-direct {v0, p0}, Ldef/p4/CP4;-><init>(Ldef/p4/DP4;)V

    return-object v0
.end method
