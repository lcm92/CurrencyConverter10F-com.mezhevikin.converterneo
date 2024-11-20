.class public final Ldef/q/J0Q;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/AH4;


# static fields
.field public static final h:Ldef/q/J0Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/q/J0Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/q/J0Q;->h:Ldef/q/J0Q;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldef/q/CAQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
