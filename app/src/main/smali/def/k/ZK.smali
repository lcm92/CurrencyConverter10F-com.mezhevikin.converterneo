.class public final Ldef/k/ZK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldef/k/JAK;

.field public final b:Ldef/k/KAK;

.field public final c:Ldef/fa/F0FA;

.field public final d:Ldef/k/QAK;


# direct methods
.method public constructor <init>(Ldef/k/JAK;Ldef/k/KAK;FLdef/k/QAK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/k/ZK;->a:Ldef/k/JAK;

    iput-object p2, p0, Ldef/k/ZK;->b:Ldef/k/KAK;

    invoke-static {p3}, Ldef/fa/DFA;->H(F)Ldef/fa/F0FA;

    move-result-object p1

    iput-object p1, p0, Ldef/k/ZK;->c:Ldef/fa/F0FA;

    iput-object p4, p0, Ldef/k/ZK;->d:Ldef/k/QAK;

    return-void
.end method
