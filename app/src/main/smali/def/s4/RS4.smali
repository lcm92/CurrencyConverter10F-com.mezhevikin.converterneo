.class public final Ldef/s4/RS4;
.super Ldef/i4/II4;
.source "SourceFile"

# interfaces
.implements Ldef/h4/CH4;


# static fields
.field public static final h:Ldef/s4/RS4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/s4/RS4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/i4/II4;-><init>(I)V

    sput-object v0, Ldef/s4/RS4;->h:Ldef/s4/RS4;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldef/y8/GY8;

    instance-of v0, p1, Ldef/s4/TS4;

    if-eqz v0, :cond_0

    check-cast p1, Ldef/s4/TS4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
