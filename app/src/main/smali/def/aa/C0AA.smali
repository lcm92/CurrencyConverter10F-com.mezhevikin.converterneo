.class public final Ldef/aa/C0AA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/aa/OAA;


# instance fields
.field public final synthetic a:Ldef/aa/B0AA;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ldef/aa/B0AA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/aa/C0AA;->a:Ldef/aa/B0AA;

    iput-boolean p2, p0, Ldef/aa/C0AA;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldef/aa/C0AA;->a:Ldef/aa/B0AA;

    iget-boolean v1, p0, Ldef/aa/C0AA;->b:Z

    invoke-virtual {v0, v1}, Ldef/aa/B0AA;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method
