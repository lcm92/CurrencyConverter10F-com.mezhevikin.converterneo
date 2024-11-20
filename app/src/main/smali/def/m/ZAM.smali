.class public final Ldef/m/ZAM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/va/EVA;


# instance fields
.field public final a:Ldef/m/XAM;


# direct methods
.method public constructor <init>(Ldef/m/XAM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/m/ZAM;->a:Ldef/m/XAM;

    return-void
.end method


# virtual methods
.method public final e(Ldef/q0/FAQ0;)V
    .locals 1

    iget-object v0, p0, Ldef/m/ZAM;->a:Ldef/m/XAM;

    invoke-interface {v0, p1}, Ldef/m/XAM;->d(Ldef/q0/FAQ0;)V

    return-void
.end method
